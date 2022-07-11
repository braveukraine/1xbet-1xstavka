.class public interface abstract Lorg/spongycastle/cms/KeyAgreeRecipient;
.super Ljava/lang/Object;
.source "KeyAgreeRecipient.java"

# interfaces
.implements Lorg/spongycastle/cms/Recipient;


# virtual methods
.method public abstract getPrivateKeyAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
.end method

.method public abstract getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1OctetString;[B)Lorg/spongycastle/cms/RecipientOperator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation
.end method
