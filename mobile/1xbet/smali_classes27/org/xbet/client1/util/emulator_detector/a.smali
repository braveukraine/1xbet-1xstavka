.class public final synthetic Lorg/xbet/client1/util/emulator_detector/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/util/emulator_detector/EmulatorDetector;

.field public final synthetic b:Lz90/l;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/util/emulator_detector/EmulatorDetector;Lz90/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/util/emulator_detector/a;->a:Lorg/xbet/client1/util/emulator_detector/EmulatorDetector;

    iput-object p2, p0, Lorg/xbet/client1/util/emulator_detector/a;->b:Lz90/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/util/emulator_detector/a;->a:Lorg/xbet/client1/util/emulator_detector/EmulatorDetector;

    iget-object v1, p0, Lorg/xbet/client1/util/emulator_detector/a;->b:Lz90/l;

    invoke-static {v0, v1}, Lorg/xbet/client1/util/emulator_detector/EmulatorDetector;->a(Lorg/xbet/client1/util/emulator_detector/EmulatorDetector;Lz90/l;)V

    return-void
.end method
