.class public final Lb7/g;
.super Ljava/lang/Object;
.source "CallbackModule_GetCallbackNotifierFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "La7/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb7/f;


# direct methods
.method public constructor <init>(Lb7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb7/g;->a:Lb7/f;

    return-void
.end method

.method public static a(Lb7/f;)Lb7/g;
    .locals 1

    .line 1
    new-instance v0, Lb7/g;

    invoke-direct {v0, p0}, Lb7/g;-><init>(Lb7/f;)V

    return-object v0
.end method

.method public static c(Lb7/f;)La7/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb7/f;->a()La7/a;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La7/a;

    return-object p0
.end method


# virtual methods
.method public b()La7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/g;->a:Lb7/f;

    invoke-static {v0}, Lb7/g;->c(Lb7/f;)La7/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb7/g;->b()La7/a;

    move-result-object v0

    return-object v0
.end method
