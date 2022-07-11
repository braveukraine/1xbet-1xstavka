.class public final Lv6/b;
.super Ljava/lang/Object;
.source "BaseEnumTypeItemMapper_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lv6/a;",
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

.method public static a()Lv6/b;
    .locals 1

    .line 1
    invoke-static {}, Lv6/b$a;->a()Lv6/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lv6/a;
    .locals 1

    .line 1
    new-instance v0, Lv6/a;

    invoke-direct {v0}, Lv6/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lv6/a;
    .locals 1

    .line 1
    invoke-static {}, Lv6/b;->c()Lv6/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv6/b;->b()Lv6/a;

    move-result-object v0

    return-object v0
.end method
