.class public final synthetic Laf0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lz90/p;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz90/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf0/d;->a:Lz90/p;

    iput-object p2, p0, Laf0/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laf0/d;->a:Lz90/p;

    iget-object v1, p0, Laf0/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lorg/xbet/feed/linelive/presentation/utils/PresenterExtensions$DefaultImpls;->b(Lz90/p;Ljava/lang/Object;Ljava/lang/Integer;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
