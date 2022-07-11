.class final Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$ConfigInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerMailingManagementComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConfigInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Ljg/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final mailingManagementDependencies:Lorg/xbet/mailing/di/MailingManagementDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/mailing/di/MailingManagementDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$ConfigInteractorProvider;->mailingManagementDependencies:Lorg/xbet/mailing/di/MailingManagementDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$ConfigInteractorProvider;->get()Ljg/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljg/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$ConfigInteractorProvider;->mailingManagementDependencies:Lorg/xbet/mailing/di/MailingManagementDependencies;

    invoke-interface {v0}, Lorg/xbet/mailing/di/MailingManagementDependencies;->configInteractor()Ljg/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    return-object v0
.end method
