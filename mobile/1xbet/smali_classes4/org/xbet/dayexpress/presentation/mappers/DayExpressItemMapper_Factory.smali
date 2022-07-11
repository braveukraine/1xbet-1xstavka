.class public final Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper_Factory;
.super Ljava/lang/Object;
.source "DayExpressItemMapper_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateFormatterProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;"
        }
    .end annotation
.end field

.field private final stringUtilsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper_Factory;->stringUtilsProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper_Factory;->dateFormatterProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/utils/IStringUtils;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexcore/utils/b;",
            ">;)",
            "Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper_Factory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/betting/utils/IStringUtils;Lcom/xbet/onexcore/utils/b;)Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;
    .locals 1

    new-instance v0, Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;

    invoke-direct {v0, p0, p1}, Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;-><init>(Lorg/xbet/domain/betting/utils/IStringUtils;Lcom/xbet/onexcore/utils/b;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper_Factory;->get()Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper_Factory;->stringUtilsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/utils/IStringUtils;

    iget-object v1, p0, Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper_Factory;->dateFormatterProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexcore/utils/b;

    invoke-static {v0, v1}, Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper_Factory;->newInstance(Lorg/xbet/domain/betting/utils/IStringUtils;Lcom/xbet/onexcore/utils/b;)Lorg/xbet/dayexpress/presentation/mappers/DayExpressItemMapper;

    move-result-object v0

    return-object v0
.end method
