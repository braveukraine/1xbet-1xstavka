.class public final La7/g;
.super Ljava/lang/Object;
.source "CallbackModule_GetCallbackNotifierFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lz6/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:La7/f;


# direct methods
.method public constructor <init>(La7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La7/g;->a:La7/f;

    return-void
.end method

.method public static a(La7/f;)La7/g;
    .locals 1

    new-instance v0, La7/g;

    invoke-direct {v0, p0}, La7/g;-><init>(La7/f;)V

    return-object v0
.end method

.method public static c(La7/f;)Lz6/a;
    .locals 0

    invoke-virtual {p0}, La7/f;->a()Lz6/a;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz6/a;

    return-object p0
.end method


# virtual methods
.method public b()Lz6/a;
    .locals 1

    iget-object v0, p0, La7/g;->a:La7/f;

    invoke-static {v0}, La7/g;->c(La7/f;)Lz6/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La7/g;->b()Lz6/a;

    move-result-object v0

    return-object v0
.end method
