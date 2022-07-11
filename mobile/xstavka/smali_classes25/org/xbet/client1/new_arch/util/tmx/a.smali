.class public final synthetic Lorg/xbet/client1/new_arch/util/tmx/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/threatmetrix/TrustDefender/TMXEndNotifier;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/util/tmx/a;->a:Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;

    return-void
.end method


# virtual methods
.method public final complete(Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/tmx/a;->a:Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;->a(Lorg/xbet/client1/new_arch/util/tmx/TMXRepository;Lcom/threatmetrix/TrustDefender/TMXProfilingHandle$Result;)V

    return-void
.end method
