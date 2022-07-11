.class public final Lvc/d;
.super Ljava/lang/Object;
.source "AvailablePublishersModule_GetGamesInfoFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lud/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvc/c;


# direct methods
.method public constructor <init>(Lvc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvc/d;->a:Lvc/c;

    return-void
.end method

.method public static a(Lvc/c;)Lvc/d;
    .locals 1

    .line 1
    new-instance v0, Lvc/d;

    invoke-direct {v0, p0}, Lvc/d;-><init>(Lvc/c;)V

    return-object v0
.end method

.method public static c(Lvc/c;)Lud/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc/c;->a()Lud/a;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud/a;

    return-object p0
.end method


# virtual methods
.method public b()Lud/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->a:Lvc/c;

    invoke-static {v0}, Lvc/d;->c(Lvc/c;)Lud/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvc/d;->b()Lud/a;

    move-result-object v0

    return-object v0
.end method
