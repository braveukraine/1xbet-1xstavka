.class public final synthetic Lsg0/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/f0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/f0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lsg0/p;->b:Lkotlin/jvm/internal/f0;

    iput-wide p3, p0, Lsg0/p;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsg0/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lsg0/p;->b:Lkotlin/jvm/internal/f0;

    iget-wide v2, p0, Lsg0/p;->c:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->d(Ljava/lang/String;Lkotlin/jvm/internal/f0;JLjava/lang/Long;)V

    return-void
.end method
