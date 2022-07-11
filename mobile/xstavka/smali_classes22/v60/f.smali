.class public final Lv60/f;
.super Ljava/lang/Object;
.source "DaggerConfirmNewPlaceComponent.java"

# interfaces
.implements Lv60/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv60/f$b;,
        Lv60/f$a;
    }
.end annotation


# instance fields
.field private final a:Lv60/f;

.field private b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lv60/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/xbet/security/sections/new_place/d;

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lv60/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lv60/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lv60/f;->a:Lv60/f;

    .line 3
    invoke-direct {p0, p1}, Lv60/f;->c(Lv60/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lv60/c;Lv60/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lv60/f;-><init>(Lv60/c;)V

    return-void
.end method

.method public static b()Lv60/a$b;
    .locals 2

    .line 1
    new-instance v0, Lv60/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv60/f$a;-><init>(Lv60/e;)V

    return-object v0
.end method

.method private c(Lv60/c;)V
    .locals 1

    .line 1
    new-instance v0, Lv60/f$b;

    invoke-direct {v0, p1}, Lv60/f$b;-><init>(Lv60/c;)V

    iput-object v0, p0, Lv60/f;->b:Lz90/a;

    .line 2
    invoke-static {v0}, Lcom/xbet/security/sections/new_place/d;->a(Lz90/a;)Lcom/xbet/security/sections/new_place/d;

    move-result-object p1

    iput-object p1, p0, Lv60/f;->c:Lcom/xbet/security/sections/new_place/d;

    .line 3
    invoke-static {p1}, Lv60/b;->b(Lcom/xbet/security/sections/new_place/d;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Lv60/f;->d:Lz90/a;

    return-void
.end method

.method private d(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;)Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lv60/f;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv60/a$a;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/new_place/a;->a(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;Lv60/a$a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv60/f;->d(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;)Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;

    return-void
.end method
