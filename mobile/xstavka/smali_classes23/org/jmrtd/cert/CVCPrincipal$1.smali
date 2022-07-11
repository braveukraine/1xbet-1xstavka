.class Lorg/jmrtd/cert/CVCPrincipal$1;
.super Lbb0/a;
.source "CVCPrincipal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jmrtd/cert/CVCPrincipal;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4ccacd5a30be105L


# instance fields
.field final synthetic this$0:Lorg/jmrtd/cert/CVCPrincipal;

.field final synthetic val$alpha2Code:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/jmrtd/cert/CVCPrincipal;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jmrtd/cert/CVCPrincipal$1;->this$0:Lorg/jmrtd/cert/CVCPrincipal;

    iput-object p2, p0, Lorg/jmrtd/cert/CVCPrincipal$1;->val$alpha2Code:Ljava/lang/String;

    invoke-direct {p0}, Lbb0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Unknown"

    return-object v0
.end method

.method public getNationality()Ljava/lang/String;
    .locals 1

    const-string v0, "Unknown"

    return-object v0
.end method

.method public toAlpha2Code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/cert/CVCPrincipal$1;->val$alpha2Code:Ljava/lang/String;

    return-object v0
.end method

.method public toAlpha3Code()Ljava/lang/String;
    .locals 1

    const-string v0, "XXX"

    return-object v0
.end method

.method public valueOf()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
