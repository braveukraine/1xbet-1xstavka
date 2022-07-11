.class public final Le10/c;
.super Ljava/lang/Object;
.source "RegistrationChoiceItemRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le10/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Le10/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le10/c;
    .locals 1

    .line 1
    invoke-static {}, Le10/c$a;->a()Le10/c;

    move-result-object v0

    return-object v0
.end method

.method public static c()Le10/b;
    .locals 1

    .line 1
    new-instance v0, Le10/b;

    invoke-direct {v0}, Le10/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Le10/b;
    .locals 1

    .line 1
    invoke-static {}, Le10/c;->c()Le10/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le10/c;->b()Le10/b;

    move-result-object v0

    return-object v0
.end method
