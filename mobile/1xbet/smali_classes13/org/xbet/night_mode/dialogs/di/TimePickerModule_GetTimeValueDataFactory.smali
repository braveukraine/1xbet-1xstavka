.class public final Lorg/xbet/night_mode/dialogs/di/TimePickerModule_GetTimeValueDataFactory;
.super Ljava/lang/Object;
.source "TimePickerModule_GetTimeValueDataFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/night_mode/dialogs/di/TimePickerModule;


# direct methods
.method public constructor <init>(Lorg/xbet/night_mode/dialogs/di/TimePickerModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/night_mode/dialogs/di/TimePickerModule_GetTimeValueDataFactory;->module:Lorg/xbet/night_mode/dialogs/di/TimePickerModule;

    return-void
.end method

.method public static create(Lorg/xbet/night_mode/dialogs/di/TimePickerModule;)Lorg/xbet/night_mode/dialogs/di/TimePickerModule_GetTimeValueDataFactory;
    .locals 1

    new-instance v0, Lorg/xbet/night_mode/dialogs/di/TimePickerModule_GetTimeValueDataFactory;

    invoke-direct {v0, p0}, Lorg/xbet/night_mode/dialogs/di/TimePickerModule_GetTimeValueDataFactory;-><init>(Lorg/xbet/night_mode/dialogs/di/TimePickerModule;)V

    return-object v0
.end method

.method public static getTimeValueData(Lorg/xbet/night_mode/dialogs/di/TimePickerModule;)Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/di/TimePickerModule;->getTimeValueData()Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/night_mode/dialogs/di/TimePickerModule_GetTimeValueDataFactory;->get()Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/night_mode/dialogs/di/TimePickerModule_GetTimeValueDataFactory;->module:Lorg/xbet/night_mode/dialogs/di/TimePickerModule;

    invoke-static {v0}, Lorg/xbet/night_mode/dialogs/di/TimePickerModule_GetTimeValueDataFactory;->getTimeValueData(Lorg/xbet/night_mode/dialogs/di/TimePickerModule;)Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;

    move-result-object v0

    return-object v0
.end method
