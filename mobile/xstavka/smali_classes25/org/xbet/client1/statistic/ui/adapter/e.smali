.class public final synthetic Lorg/xbet/client1/statistic/ui/adapter/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/e;->a:Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;

    iput p2, p0, Lorg/xbet/client1/statistic/ui/adapter/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/e;->a:Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;

    iget v1, p0, Lorg/xbet/client1/statistic/ui/adapter/e;->b:I

    invoke-static {v0, v1}, Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;->a(Lorg/xbet/client1/statistic/ui/adapter/NetPagerAdapter;I)V

    return-void
.end method
