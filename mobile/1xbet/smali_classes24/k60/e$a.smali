.class final Lk60/e$a;
.super Ljava/lang/Object;
.source "DaggerConfirmNewPlaceComponent.java"

# interfaces
.implements Lk60/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk60/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk60/e$a$b;,
        Lk60/e$a$a;
    }
.end annotation


# instance fields
.field private final a:Lk60/e$a;

.field private b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lk60/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/xbet/security/sections/new_place/d;

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lk60/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lk60/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lk60/e$a;->a:Lk60/e$a;

    .line 3
    invoke-direct {p0, p1}, Lk60/e$a;->b(Lk60/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lk60/c;Lk60/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lk60/e$a;-><init>(Lk60/c;)V

    return-void
.end method

.method private b(Lk60/c;)V
    .locals 1

    .line 1
    new-instance v0, Lk60/e$a$a;

    invoke-direct {v0, p1}, Lk60/e$a$a;-><init>(Lk60/c;)V

    iput-object v0, p0, Lk60/e$a;->b:Lo90/a;

    .line 2
    new-instance v0, Lk60/e$a$b;

    invoke-direct {v0, p1}, Lk60/e$a$b;-><init>(Lk60/c;)V

    iput-object v0, p0, Lk60/e$a;->c:Lo90/a;

    .line 3
    iget-object p1, p0, Lk60/e$a;->b:Lo90/a;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/new_place/d;->a(Lo90/a;Lo90/a;)Lcom/xbet/security/sections/new_place/d;

    move-result-object p1

    iput-object p1, p0, Lk60/e$a;->d:Lcom/xbet/security/sections/new_place/d;

    .line 4
    invoke-static {p1}, Lk60/b;->b(Lcom/xbet/security/sections/new_place/d;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lk60/e$a;->e:Lo90/a;

    return-void
.end method

.method private c(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;)Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;
    .locals 1

    iget-object v0, p0, Lk60/e$a;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk60/a$a;

    invoke-static {p1, v0}, Lcom/xbet/security/sections/new_place/a;->a(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;Lk60/a$a;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lk60/e$a;->c(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;)Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;

    return-void
.end method
