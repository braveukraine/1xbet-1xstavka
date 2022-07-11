.class public final Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;
.super Ljava/lang/Object;
.source "PasswordRestoreDataStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;",
        "",
        "",
        "phone",
        "email",
        "Ll00/c;",
        "restoreBehavior",
        "Lr90/x;",
        "updateBehavior",
        "clear",
        "Ljava/lang/String;",
        "getPhone",
        "()Ljava/lang/String;",
        "setPhone",
        "(Ljava/lang/String;)V",
        "getEmail",
        "setEmail",
        "Ll00/c;",
        "getRestoreBehavior",
        "()Ll00/c;",
        "setRestoreBehavior",
        "(Ll00/c;)V",
        "<init>",
        "()V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private phone:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private restoreBehavior:Ll00/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;->phone:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;->email:Ljava/lang/String;

    .line 4
    sget-object v0, Ll00/c;->DEFAULT:Ll00/c;

    iput-object v0, p0, Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;->restoreBehavior:Ll00/c;

    return-void
.end method

.method public static synthetic updateBehavior$default(Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;Ljava/lang/String;Ljava/lang/String;Ll00/c;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;->updateBehavior(Ljava/lang/String;Ljava/lang/String;Ll00/c;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;->phone:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;->email:Ljava/lang/String;

    .line 3
    sget-object v0, Ll00/c;->DEFAULT:Ll00/c;

    iput-object v0, p0, Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;->restoreBehavior:Ll00/c;

    return-void
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestoreBehavior()Ll00/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;->restoreBehavior:Ll00/c;

    return-object v0
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;->email:Ljava/lang/String;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setRestoreBehavior(Ll00/c;)V
    .locals 0
    .param p1    # Ll00/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;->restoreBehavior:Ll00/c;

    return-void
.end method

.method public final updateBehavior(Ljava/lang/String;Ljava/lang/String;Ll00/c;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll00/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;->phone:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;->email:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/xbet/data/password/datasource/PasswordRestoreDataStore;->restoreBehavior:Ll00/c;

    return-void
.end method
