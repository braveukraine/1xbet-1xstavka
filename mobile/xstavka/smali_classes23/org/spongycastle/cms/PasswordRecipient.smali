.class public interface abstract Lorg/spongycastle/cms/PasswordRecipient;
.super Ljava/lang/Object;
.source "PasswordRecipient.java"

# interfaces
.implements Lorg/spongycastle/cms/Recipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cms/PasswordRecipient$PRF;
    }
.end annotation


# static fields
.field public static final PKCS5_SCHEME2:I = 0x0

.field public static final PKCS5_SCHEME2_UTF8:I = 0x1


# virtual methods
.method public abstract calculateDerivedKey(ILorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation
.end method

.method public abstract getPassword()[C
.end method

.method public abstract getPasswordConversionScheme()I
.end method

.method public abstract getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[B)Lorg/spongycastle/cms/RecipientOperator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation
.end method
