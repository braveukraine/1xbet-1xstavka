.class public final synthetic Laf0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;

.field public final synthetic b:Lc50/g;

.field public final synthetic c:Lz90/p;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lc50/g;Lz90/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf0/c;->a:Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;

    iput-object p2, p0, Laf0/c;->b:Lc50/g;

    iput-object p3, p0, Laf0/c;->c:Lz90/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laf0/c;->a:Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;

    iget-object v1, p0, Laf0/c;->b:Lc50/g;

    iget-object v2, p0, Laf0/c;->c:Lz90/p;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->e(Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions;Lc50/g;Lz90/p;Ljava/lang/Object;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
