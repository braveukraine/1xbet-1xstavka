.class public final synthetic Lg6/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lg6/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg6/q;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/k;->a:Lg6/q;

    iput-object p2, p0, Lg6/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lg6/k;->c:Ljava/lang/String;

    iput-wide p4, p0, Lg6/k;->d:J

    iput-object p6, p0, Lg6/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lg6/k;->a:Lg6/q;

    iget-object v1, p0, Lg6/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lg6/k;->c:Ljava/lang/String;

    iget-wide v3, p0, Lg6/k;->d:J

    iget-object v5, p0, Lg6/k;->e:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lg6/q;->g(Lg6/q;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
