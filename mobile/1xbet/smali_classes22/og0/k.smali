.class public final synthetic Log0/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/internal/f0;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/f0;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log0/k;->a:Ljava/util/List;

    iput-object p2, p0, Log0/k;->b:Lkotlin/jvm/internal/f0;

    iput p3, p0, Log0/k;->c:I

    iput-wide p4, p0, Log0/k;->d:J

    iput-object p6, p0, Log0/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Log0/k;->a:Ljava/util/List;

    iget-object v1, p0, Log0/k;->b:Lkotlin/jvm/internal/f0;

    iget v2, p0, Log0/k;->c:I

    iget-wide v3, p0, Log0/k;->d:J

    iget-object v5, p0, Log0/k;->e:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->l(Ljava/util/List;Lkotlin/jvm/internal/f0;IJLjava/lang/String;Ljava/lang/Throwable;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
