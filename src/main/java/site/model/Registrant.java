package site.model;


import site.controller.epay.EpayResponse;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

/**
 * A legal entity (or person) that BUYS the tickets.
 *
 * @author Mihail Stoynov
 */
@Entity
@Inheritance(strategy = InheritanceType.SINGLE_TABLE)
public class Registrant extends AbstractEntity {

    @OneToMany(mappedBy = "registrant", cascade = CascadeType.ALL, fetch = FetchType.EAGER)
    private List<Visitor> visitors;
    private boolean isCompany;
    private String name = "";
    private String address;
    private String vatNumber;
    private String mol;
    private String email = "";
//    @Generated(GenerationTime.INSERT)
    @Column(unique = true)
    private long invoiceNumber;//invoice number
    @Embedded
    private EpayResponse epayResponse;

    @Entity
    public static class InvoiceNumberGenerator {
        @Id
        @GeneratedValue
        private int id;
        private long counter;

        public int getId() {
            return id;
        }

        public void setId(int id) {
            this.id = id;
        }

        public long getCounter() {
            return counter;
        }

        public void setCounter(long counter) {
            this.counter = counter;
        }
    }

    public Registrant() {
        this.visitors = new ArrayList<>();
    }

    public Registrant(boolean isCompany, String name, String address, String vatNumber, String mol, String email) {
        this.isCompany = isCompany;
        this.name = name;
        this.address = address;
        this.vatNumber = vatNumber;
        this.mol = mol;
        this.email = email;
    }

    public List<Visitor> getVisitors() {
        return visitors;
    }

    public void setVisitors(List<Visitor> visitors) {
        this.visitors = visitors;
    }

    public boolean isCompany() {
        return isCompany;
    }

    public void setCompany(boolean isCompany) {
        this.isCompany = isCompany;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getVatNumber() {
        return vatNumber;
    }

    public void setVatNumber(String vatNumber) {
        this.vatNumber = vatNumber;
    }

    public String getMol() {
        return mol;
    }

    public void setMol(String mol) {
        this.mol = mol;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public long getInvoiceNumber() {
        return invoiceNumber;
    }

    public void setInvoiceNumber(long invoiceNumber) {
        this.invoiceNumber = invoiceNumber;
    }

    public EpayResponse getEpayResponse() {
        return epayResponse;
    }

    public void setEpayResponse(EpayResponse epayResponse) {
        this.epayResponse = epayResponse;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o)
            return true;
        if (!(o instanceof Registrant))
            return false;

        Registrant that = (Registrant) o;

        if (isCompany != that.isCompany)
            return false;
        if (address != null ? !address.equals(that.address) : that.address != null)
            return false;
        if (!email.equals(that.email))
            return false;
        if (mol != null ? !mol.equals(that.mol) : that.mol != null)
            return false;
        if (!name.equals(that.name))
            return false;
        if (vatNumber != null ? !vatNumber.equals(that.vatNumber) : that.vatNumber != null)
            return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = (isCompany ? 1 : 0);
        result = 31 * result + name.hashCode();
        result = 31 * result + (address != null ? address.hashCode() : 0);
        result = 31 * result + (vatNumber != null ? vatNumber.hashCode() : 0);
        result = 31 * result + (mol != null ? mol.hashCode() : 0);
        result = 31 * result + email.hashCode();
        return result;
    }
}