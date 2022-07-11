.class final Lcom/xbet/blocking/g$b;
.super Ljava/lang/Object;
.source "DaggerGeoBlockedComponent.java"

# interfaces
.implements Lcom/xbet/blocking/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/blocking/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/xbet/blocking/g$b;

.field private b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/onex/domain/info/banners/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/blocking/GeoBlockedPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/xbet/blocking/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/xbet/blocking/g$b;->a:Lcom/xbet/blocking/g$b;

    .line 3
    invoke-direct {p0, p1}, Lcom/xbet/blocking/g$b;->b(Lcom/xbet/blocking/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xbet/blocking/b;Lcom/xbet/blocking/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/blocking/g$b;-><init>(Lcom/xbet/blocking/b;)V

    return-void
.end method

.method private b(Lcom/xbet/blocking/b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xbet/blocking/c;->a(Lcom/xbet/blocking/b;)Lcom/xbet/blocking/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/blocking/g$b;->b:Lo90/a;

    .line 2
    invoke-static {p1}, Lcom/xbet/blocking/d;->a(Lcom/xbet/blocking/b;)Lcom/xbet/blocking/d;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/blocking/g$b;->c:Lo90/a;

    .line 3
    iget-object p1, p0, Lcom/xbet/blocking/g$b;->b:Lo90/a;

    invoke-static {}, Lcom/xbet/blocking/w;->a()Lcom/xbet/blocking/w;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/blocking/g$b;->c:Lo90/a;

    invoke-static {p1, v0, v1}, Lcom/xbet/blocking/t;->a(Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/blocking/t;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/blocking/g$b;->d:Lo90/a;

    return-void
.end method

.method private c(Lcom/xbet/blocking/GeoBlockedDialog;)Lcom/xbet/blocking/GeoBlockedDialog;
    .locals 1

    iget-object v0, p0, Lcom/xbet/blocking/g$b;->d:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/blocking/o;->a(Lcom/xbet/blocking/GeoBlockedDialog;Li80/a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/blocking/GeoBlockedDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/blocking/g$b;->c(Lcom/xbet/blocking/GeoBlockedDialog;)Lcom/xbet/blocking/GeoBlockedDialog;

    return-void
.end method
