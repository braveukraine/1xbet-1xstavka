.class Lorg/spongycastle/cert/path/validations/CRLValidation$1;
.super Ljava/lang/Object;
.source "CRLValidation.java"

# interfaces
.implements Lorg/spongycastle/util/Selector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/cert/path/validations/CRLValidation;->validate(Lorg/spongycastle/cert/path/CertPathValidationContext;Lorg/spongycastle/cert/X509CertificateHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/spongycastle/cert/path/validations/CRLValidation;


# direct methods
.method constructor <init>(Lorg/spongycastle/cert/path/validations/CRLValidation;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/cert/path/validations/CRLValidation$1;->this$0:Lorg/spongycastle/cert/path/validations/CRLValidation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lorg/spongycastle/cert/X509CRLHolder;

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CRLHolder;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/cert/path/validations/CRLValidation$1;->this$0:Lorg/spongycastle/cert/path/validations/CRLValidation;

    invoke-static {v0}, Lorg/spongycastle/cert/path/validations/CRLValidation;->access$000(Lorg/spongycastle/cert/path/validations/CRLValidation;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
