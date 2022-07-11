.class public final synthetic Lorg/xbet/client1/logger/analytics/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/logger/analytics/a;->a:Ljava/util/Map;

    iput-object p2, p0, Lorg/xbet/client1/logger/analytics/a;->b:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    iput-object p3, p0, Lorg/xbet/client1/logger/analytics/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lorg/xbet/client1/logger/analytics/a;->b:Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;

    iget-object v2, p0, Lorg/xbet/client1/logger/analytics/a;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;->a(Ljava/util/Map;Lorg/xbet/client1/logger/analytics/AppsFlyerLogger;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
