.class public final synthetic Ljh/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljh/h0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(Ljh/h0;Ljava/lang/String;DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/f0;->a:Ljh/h0;

    iput-object p2, p0, Ljh/f0;->b:Ljava/lang/String;

    iput-wide p3, p0, Ljh/f0;->c:D

    iput-wide p5, p0, Ljh/f0;->d:D

    iput-wide p7, p0, Ljh/f0;->e:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljh/f0;->a:Ljh/h0;

    iget-object v1, p0, Ljh/f0;->b:Ljava/lang/String;

    iget-wide v2, p0, Ljh/f0;->c:D

    iget-wide v4, p0, Ljh/f0;->d:D

    iget-wide v6, p0, Ljh/f0;->e:D

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    invoke-static/range {v0 .. v8}, Ljh/h0;->a(Ljh/h0;Ljava/lang/String;DDDLjava/lang/Long;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
