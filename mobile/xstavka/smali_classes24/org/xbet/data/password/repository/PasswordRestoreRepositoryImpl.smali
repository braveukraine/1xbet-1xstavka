.class public final Lorg/xbet/data/password/repository/PasswordRestoreRepositoryImpl;
.super Ljava/lang/Object;
.source "PasswordRestoreRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/data/password/repository/PasswordRestoreRepositoryImpl;",
        "Lorg/xbet/domain/password/repositories/PasswordRestoreRepository;",
        "",
        "phone",
        "email",
        "Lv00/c;",
        "restoreBehavior",
        "Lca0/y;",
        "updateBehavior",
        "currentRestoreBehavior",
        "currentPhone",
        "currentEmail",
        "clear",
        "Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;",
        "passwordRestoreDataStore",
        "Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;",
        "<init>",
        "(Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;)V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final passwordRestoreDataStore:Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;)V
    .locals 0
    .param p1    # Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/password/repository/PasswordRestoreRepositoryImpl;->passwordRestoreDataStore:Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/password/repository/PasswordRestoreRepositoryImpl;->passwordRestoreDataStore:Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;

    invoke-virtual {v0}, Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;->clear()V

    return-void
.end method

.method public currentEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/password/repository/PasswordRestoreRepositoryImpl;->passwordRestoreDataStore:Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;

    invoke-virtual {v0}, Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public currentPhone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/password/repository/PasswordRestoreRepositoryImpl;->passwordRestoreDataStore:Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;

    invoke-virtual {v0}, Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;->getPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public currentRestoreBehavior()Lv00/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/password/repository/PasswordRestoreRepositoryImpl;->passwordRestoreDataStore:Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;

    invoke-virtual {v0}, Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;->getRestoreBehavior()Lv00/c;

    move-result-object v0

    return-object v0
.end method

.method public updateBehavior(Ljava/lang/String;Ljava/lang/String;Lv00/c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv00/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/data/password/repository/PasswordRestoreRepositoryImpl;->passwordRestoreDataStore:Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;->updateBehavior(Ljava/lang/String;Ljava/lang/String;Lv00/c;)V

    return-void
.end method
