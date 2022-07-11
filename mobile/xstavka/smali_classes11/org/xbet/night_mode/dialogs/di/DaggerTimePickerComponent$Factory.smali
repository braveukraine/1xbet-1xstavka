.class final Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerTimePickerComponent.java"

# interfaces
.implements Lorg/xbet/night_mode/dialogs/di/TimePickerComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xbet/night_mode/dialogs/di/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/xbet/night_mode/dialogs/di/TimePickerDependencies;Lorg/xbet/night_mode/dialogs/di/TimePickerModule;)Lorg/xbet/night_mode/dialogs/di/TimePickerComponent;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lorg/xbet/night_mode/dialogs/di/DaggerTimePickerComponent;-><init>(Lorg/xbet/night_mode/dialogs/di/TimePickerModule;Lorg/xbet/night_mode/dialogs/di/TimePickerDependencies;Lorg/xbet/night_mode/dialogs/di/b;)V

    return-object v0
.end method
