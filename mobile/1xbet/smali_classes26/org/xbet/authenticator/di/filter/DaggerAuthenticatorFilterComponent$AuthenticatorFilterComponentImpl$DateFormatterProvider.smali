.class final Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl$DateFormatterProvider;
.super Ljava/lang/Object;
.source "DaggerAuthenticatorFilterComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DateFormatterProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lcom/xbet/onexcore/utils/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final authenticatorFilterDependencies:Lorg/xbet/authenticator/di/filter/AuthenticatorFilterDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/authenticator/di/filter/AuthenticatorFilterDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl$DateFormatterProvider;->authenticatorFilterDependencies:Lorg/xbet/authenticator/di/filter/AuthenticatorFilterDependencies;

    return-void
.end method


# virtual methods
.method public get()Lcom/xbet/onexcore/utils/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl$DateFormatterProvider;->authenticatorFilterDependencies:Lorg/xbet/authenticator/di/filter/AuthenticatorFilterDependencies;

    invoke-interface {v0}, Lorg/xbet/authenticator/di/filter/AuthenticatorFilterDependencies;->dateFormatter()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexcore/utils/b;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/di/filter/DaggerAuthenticatorFilterComponent$AuthenticatorFilterComponentImpl$DateFormatterProvider;->get()Lcom/xbet/onexcore/utils/b;

    move-result-object v0

    return-object v0
.end method
