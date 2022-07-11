.class public final Lk70/i;
.super Ljava/lang/Object;
.source "SettingsModule_GetCurrentOfficeTypeIdFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk70/h;


# direct methods
.method public constructor <init>(Lk70/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk70/i;->a:Lk70/h;

    return-void
.end method

.method public static a(Lk70/h;)Lk70/i;
    .locals 1

    .line 1
    new-instance v0, Lk70/i;

    invoke-direct {v0, p0}, Lk70/i;-><init>(Lk70/h;)V

    return-object v0
.end method

.method public static c(Lk70/h;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk70/h;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lk70/i;->a:Lk70/h;

    invoke-static {v0}, Lk70/i;->c(Lk70/h;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk70/i;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
