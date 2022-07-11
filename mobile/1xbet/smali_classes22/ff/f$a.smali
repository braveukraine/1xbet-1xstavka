.class final Lff/f$a;
.super Ljava/lang/Object;
.source "DaggerAlternativeInfoComponent.java"

# interfaces
.implements Lff/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lff/f$a$b;,
        Lff/f$a$a;
    }
.end annotation


# instance fields
.field private final a:Lff/c;

.field private final b:Lff/f$a;

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ldh/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/xbet/bethistory/presentation/info/alternative_info/f;

.field private g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lff/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lff/d;Lff/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lff/f$a;->b:Lff/f$a;

    .line 3
    iput-object p2, p0, Lff/f$a;->a:Lff/c;

    .line 4
    invoke-direct {p0, p1, p2}, Lff/f$a;->b(Lff/d;Lff/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lff/d;Lff/c;Lff/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lff/f$a;-><init>(Lff/d;Lff/c;)V

    return-void
.end method

.method private b(Lff/d;Lff/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lff/e;->a(Lff/d;)Lff/e;

    move-result-object p1

    iput-object p1, p0, Lff/f$a;->c:Lo90/a;

    .line 2
    new-instance p1, Lff/f$a$a;

    invoke-direct {p1, p2}, Lff/f$a$a;-><init>(Lff/c;)V

    iput-object p1, p0, Lff/f$a;->d:Lo90/a;

    .line 3
    new-instance p1, Lff/f$a$b;

    invoke-direct {p1, p2}, Lff/f$a$b;-><init>(Lff/c;)V

    iput-object p1, p0, Lff/f$a;->e:Lo90/a;

    .line 4
    iget-object p2, p0, Lff/f$a;->c:Lo90/a;

    iget-object v0, p0, Lff/f$a;->d:Lo90/a;

    invoke-static {p2, v0, p1}, Lcom/xbet/bethistory/presentation/info/alternative_info/f;->a(Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/bethistory/presentation/info/alternative_info/f;

    move-result-object p1

    iput-object p1, p0, Lff/f$a;->f:Lcom/xbet/bethistory/presentation/info/alternative_info/f;

    .line 5
    invoke-static {p1}, Lff/b;->b(Lcom/xbet/bethistory/presentation/info/alternative_info/f;)Lo90/a;

    move-result-object p1

    iput-object p1, p0, Lff/f$a;->g:Lo90/a;

    return-void
.end method

.method private c(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;)Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/f$a;->g:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff/a$a;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/info/alternative_info/c;->a(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;Lff/a$a;)V

    .line 2
    iget-object v0, p0, Lff/f$a;->a:Lff/c;

    invoke-interface {v0}, Lff/c;->iconsHelper()Ldf/c;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/c;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/info/alternative_info/c;->b(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;Ldf/c;)V

    .line 3
    iget-object v0, p0, Lff/f$a;->a:Lff/c;

    invoke-interface {v0}, Lff/c;->imageUtilitiesProvider()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/info/alternative_info/c;->c(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lff/f$a;->c(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;)Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;

    return-void
.end method
