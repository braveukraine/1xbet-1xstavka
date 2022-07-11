.class Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;
.super Ljava/security/cert/CRLException;
.source "JcaX509CRLConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExCRLException"
.end annotation


# instance fields
.field private cause:Ljava/lang/Throwable;

.field final synthetic this$0:Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;->this$0:Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;

    .line 2
    invoke-direct {p0, p2}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
