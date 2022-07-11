.class public final Li7/b;
.super Ljava/lang/Object;
.source "BaseEnumTypeItemMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Li7/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Li7/b;
    .locals 1

    invoke-static {}, Li7/b$a;->a()Li7/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Li7/a;
    .locals 1

    new-instance v0, Li7/a;

    invoke-direct {v0}, Li7/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Li7/a;
    .locals 1

    invoke-static {}, Li7/b;->c()Li7/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li7/b;->b()Li7/a;

    move-result-object v0

    return-object v0
.end method
