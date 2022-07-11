.class public final Ljf/g;
.super Ljava/lang/Object;
.source "DaggerAlternativeInfoComponent.java"

# interfaces
.implements Ljf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/g$b;,
        Ljf/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljf/c;

.field private final b:Ljf/g;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lhh/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/xbet/bethistory/presentation/info/alternative_info/f;

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ljf/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljf/d;Ljf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Ljf/g;->b:Ljf/g;

    .line 3
    iput-object p2, p0, Ljf/g;->a:Ljf/c;

    .line 4
    invoke-direct {p0, p1, p2}, Ljf/g;->c(Ljf/d;Ljf/c;)V

    return-void
.end method

.method synthetic constructor <init>(Ljf/d;Ljf/c;Ljf/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljf/g;-><init>(Ljf/d;Ljf/c;)V

    return-void
.end method

.method public static b()Ljf/a$b;
    .locals 2

    .line 1
    new-instance v0, Ljf/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljf/g$a;-><init>(Ljf/f;)V

    return-object v0
.end method

.method private c(Ljf/d;Ljf/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljf/e;->a(Ljf/d;)Ljf/e;

    move-result-object p1

    iput-object p1, p0, Ljf/g;->c:Lz90/a;

    .line 2
    new-instance p1, Ljf/g$b;

    invoke-direct {p1, p2}, Ljf/g$b;-><init>(Ljf/c;)V

    iput-object p1, p0, Ljf/g;->d:Lz90/a;

    .line 3
    iget-object p2, p0, Ljf/g;->c:Lz90/a;

    invoke-static {p2, p1}, Lcom/xbet/bethistory/presentation/info/alternative_info/f;->a(Lz90/a;Lz90/a;)Lcom/xbet/bethistory/presentation/info/alternative_info/f;

    move-result-object p1

    iput-object p1, p0, Ljf/g;->e:Lcom/xbet/bethistory/presentation/info/alternative_info/f;

    .line 4
    invoke-static {p1}, Ljf/b;->b(Lcom/xbet/bethistory/presentation/info/alternative_info/f;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Ljf/g;->f:Lz90/a;

    return-void
.end method

.method private d(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;)Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/g;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/a$a;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/info/alternative_info/c;->a(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;Ljf/a$a;)V

    .line 2
    iget-object v0, p0, Ljf/g;->a:Ljf/c;

    invoke-interface {v0}, Ljf/c;->iconsHelper()Lhf/c;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf/c;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/info/alternative_info/c;->b(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;Lhf/c;)V

    .line 3
    iget-object v0, p0, Ljf/g;->a:Ljf/c;

    invoke-interface {v0}, Ljf/c;->imageUtilitiesProvider()Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;

    invoke-static {p1, v0}, Lcom/xbet/bethistory/presentation/info/alternative_info/c;->c(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;Lorg/xbet/ui_common/providers/ImageUtilitiesProvider;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljf/g;->d(Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;)Lcom/xbet/bethistory/presentation/info/alternative_info/AlternativeInfoFragment;

    return-void
.end method
