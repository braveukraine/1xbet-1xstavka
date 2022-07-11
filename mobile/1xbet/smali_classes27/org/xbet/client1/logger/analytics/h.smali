.class public final synthetic Lorg/xbet/client1/logger/analytics/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/logger/analytics/SysLog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/logger/analytics/SysLog;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/logger/analytics/h;->a:Lorg/xbet/client1/logger/analytics/SysLog;

    iput-object p2, p0, Lorg/xbet/client1/logger/analytics/h;->b:Ljava/lang/String;

    iput p3, p0, Lorg/xbet/client1/logger/analytics/h;->c:I

    iput-wide p4, p0, Lorg/xbet/client1/logger/analytics/h;->d:J

    iput-object p6, p0, Lorg/xbet/client1/logger/analytics/h;->e:Ljava/lang/String;

    iput-object p7, p0, Lorg/xbet/client1/logger/analytics/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lorg/xbet/client1/logger/analytics/h;->a:Lorg/xbet/client1/logger/analytics/SysLog;

    iget-object v1, p0, Lorg/xbet/client1/logger/analytics/h;->b:Ljava/lang/String;

    iget v2, p0, Lorg/xbet/client1/logger/analytics/h;->c:I

    iget-wide v3, p0, Lorg/xbet/client1/logger/analytics/h;->d:J

    iget-object v5, p0, Lorg/xbet/client1/logger/analytics/h;->e:Ljava/lang/String;

    iget-object v6, p0, Lorg/xbet/client1/logger/analytics/h;->f:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lorg/xbet/client1/logger/analytics/SysLog;->f(Lorg/xbet/client1/logger/analytics/SysLog;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
