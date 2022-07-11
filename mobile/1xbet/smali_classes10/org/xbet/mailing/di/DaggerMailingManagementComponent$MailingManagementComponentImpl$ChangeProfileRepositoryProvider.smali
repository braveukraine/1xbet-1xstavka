.class final Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$ChangeProfileRepositoryProvider;
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
    name = "ChangeProfileRepositoryProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Le50/q0;",
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
    iput-object p1, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$ChangeProfileRepositoryProvider;->mailingManagementDependencies:Lorg/xbet/mailing/di/MailingManagementDependencies;

    return-void
.end method


# virtual methods
.method public get()Le50/q0;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$ChangeProfileRepositoryProvider;->mailingManagementDependencies:Lorg/xbet/mailing/di/MailingManagementDependencies;

    invoke-interface {v0}, Lorg/xbet/mailing/di/MailingManagementDependencies;->changeProfileRepository()Le50/q0;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le50/q0;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/mailing/di/DaggerMailingManagementComponent$MailingManagementComponentImpl$ChangeProfileRepositoryProvider;->get()Le50/q0;

    move-result-object v0

    return-object v0
.end method
