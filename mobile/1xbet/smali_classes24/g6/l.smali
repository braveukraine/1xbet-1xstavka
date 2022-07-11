.class public final synthetic Lg6/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lg6/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg6/q;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/l;->a:Lg6/q;

    iput-object p2, p0, Lg6/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lg6/l;->c:Ljava/util/Map;

    iput-wide p4, p0, Lg6/l;->d:J

    iput-object p6, p0, Lg6/l;->e:Ljava/lang/String;

    iput-object p7, p0, Lg6/l;->f:Ljava/lang/String;

    iput-object p8, p0, Lg6/l;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lg6/l;->a:Lg6/q;

    iget-object v1, p0, Lg6/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lg6/l;->c:Ljava/util/Map;

    iget-wide v3, p0, Lg6/l;->d:J

    iget-object v5, p0, Lg6/l;->e:Ljava/lang/String;

    iget-object v6, p0, Lg6/l;->f:Ljava/lang/String;

    iget-object v7, p0, Lg6/l;->g:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lg6/q;->i(Lg6/q;Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
