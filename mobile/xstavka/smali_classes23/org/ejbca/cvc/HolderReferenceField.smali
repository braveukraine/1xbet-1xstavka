.class public Lorg/ejbca/cvc/HolderReferenceField;
.super Lorg/ejbca/cvc/ReferenceField;
.source "HolderReferenceField.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->HOLDER_REFERENCE:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/ejbca/cvc/ReferenceField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->HOLDER_REFERENCE:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-direct {p0, v0, p1}, Lorg/ejbca/cvc/ReferenceField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;[B)V

    return-void
.end method
