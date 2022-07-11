.class public final synthetic Lorg/xbet/client1/new_arch/repositories/bonuses/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/d;->a:Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;

    iput p2, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/d;->b:I

    iput p3, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/d;->c:I

    iput-wide p4, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/d;->d:J

    iput-object p6, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/d;->a:Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;

    iget v1, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/d;->b:I

    iget v2, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/d;->c:I

    iget-wide v3, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/d;->d:J

    iget-object v5, p0, Lorg/xbet/client1/new_arch/repositories/bonuses/d;->e:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;->a(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;IIJLjava/lang/String;Ljava/lang/Integer;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
