.class public final synthetic Ljh/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljh/h0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic g:D


# direct methods
.method public synthetic constructor <init>(Ljh/h0;Ljava/lang/String;JLjava/lang/String;DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/k0;->a:Ljh/h0;

    iput-object p2, p0, Ljh/k0;->b:Ljava/lang/String;

    iput-wide p3, p0, Ljh/k0;->c:J

    iput-object p5, p0, Ljh/k0;->d:Ljava/lang/String;

    iput-wide p6, p0, Ljh/k0;->e:D

    iput-wide p8, p0, Ljh/k0;->f:D

    iput-wide p10, p0, Ljh/k0;->g:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljh/k0;->a:Ljh/h0;

    iget-object v1, p0, Ljh/k0;->b:Ljava/lang/String;

    iget-wide v2, p0, Ljh/k0;->c:J

    iget-object v4, p0, Ljh/k0;->d:Ljava/lang/String;

    iget-wide v5, p0, Ljh/k0;->e:D

    iget-wide v7, p0, Ljh/k0;->f:D

    iget-wide v9, p0, Ljh/k0;->g:D

    move-object v11, p1

    check-cast v11, Lz40/a;

    invoke-static/range {v0 .. v11}, Ljh/h0$d;->a(Ljh/h0;Ljava/lang/String;JLjava/lang/String;DDDLz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
