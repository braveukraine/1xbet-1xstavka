.class public final synthetic Lg00/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg00/v;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lg00/v;->b:Ljava/lang/String;

    iput-wide p3, p0, Lg00/v;->c:J

    iput-object p5, p0, Lg00/v;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lg00/v;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lg00/v;->b:Ljava/lang/String;

    iget-wide v2, p0, Lg00/v;->c:J

    iget-object v4, p0, Lg00/v;->d:Ljava/util/HashMap;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lg00/y;->d(Ljava/util/HashMap;Ljava/lang/String;JLjava/util/HashMap;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
