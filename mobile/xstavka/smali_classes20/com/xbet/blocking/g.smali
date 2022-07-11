.class public final Lcom/xbet/blocking/g;
.super Ljava/lang/Object;
.source "DaggerGeoBlockedComponent.java"

# interfaces
.implements Lcom/xbet/blocking/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/blocking/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/xbet/blocking/g;

.field private b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll5/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
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
    iput-object p0, p0, Lcom/xbet/blocking/g;->a:Lcom/xbet/blocking/g;

    .line 3
    invoke-direct {p0, p1}, Lcom/xbet/blocking/g;->c(Lcom/xbet/blocking/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xbet/blocking/b;Lcom/xbet/blocking/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/blocking/g;-><init>(Lcom/xbet/blocking/b;)V

    return-void
.end method

.method public static b()Lcom/xbet/blocking/g$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/xbet/blocking/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/blocking/g$a;-><init>(Lcom/xbet/blocking/f;)V

    return-object v0
.end method

.method private c(Lcom/xbet/blocking/b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xbet/blocking/d;->a(Lcom/xbet/blocking/b;)Lcom/xbet/blocking/d;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/blocking/g;->b:Lz90/a;

    .line 2
    invoke-static {p1}, Lcom/xbet/blocking/c;->a(Lcom/xbet/blocking/b;)Lcom/xbet/blocking/c;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/blocking/g;->c:Lz90/a;

    .line 3
    iget-object v0, p0, Lcom/xbet/blocking/g;->b:Lz90/a;

    invoke-static {}, Lcom/xbet/blocking/w;->a()Lcom/xbet/blocking/w;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/xbet/blocking/t;->a(Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/blocking/t;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/blocking/g;->d:Lz90/a;

    return-void
.end method

.method private d(Lcom/xbet/blocking/GeoBlockedDialog;)Lcom/xbet/blocking/GeoBlockedDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/blocking/g;->d:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/blocking/o;->a(Lcom/xbet/blocking/GeoBlockedDialog;Lt80/a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/blocking/GeoBlockedDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/blocking/g;->d(Lcom/xbet/blocking/GeoBlockedDialog;)Lcom/xbet/blocking/GeoBlockedDialog;

    return-void
.end method
