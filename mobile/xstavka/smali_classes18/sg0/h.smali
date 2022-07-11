.class public final synthetic Lsg0/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0/h;->a:Ljava/util/List;

    iput p2, p0, Lsg0/h;->b:I

    iput-wide p3, p0, Lsg0/h;->c:J

    iput-object p5, p0, Lsg0/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lsg0/h;->a:Ljava/util/List;

    iget v1, p0, Lsg0/h;->b:I

    iget-wide v2, p0, Lsg0/h;->c:J

    iget-object v4, p0, Lsg0/h;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lg90/f;

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->o(Ljava/util/List;IJLjava/lang/String;Lg90/f;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
