.class public final enum Lcom/android/phone/PhoneUtilsExt$CallProtectionType;
.super Ljava/lang/Enum;
.source "PhoneUtilsExt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/phone/PhoneUtilsExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallProtectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/phone/PhoneUtilsExt$CallProtectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/phone/PhoneUtilsExt$CallProtectionType;

.field public static final enum BLOCK:Lcom/android/phone/PhoneUtilsExt$CallProtectionType;

.field public static final enum IDLE:Lcom/android/phone/PhoneUtilsExt$CallProtectionType;

.field public static final enum UNBLOCK:Lcom/android/phone/PhoneUtilsExt$CallProtectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/android/phone/PhoneUtilsExt$CallProtectionType;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lcom/android/phone/PhoneUtilsExt$CallProtectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/phone/PhoneUtilsExt$CallProtectionType;->IDLE:Lcom/android/phone/PhoneUtilsExt$CallProtectionType;

    new-instance v0, Lcom/android/phone/PhoneUtilsExt$CallProtectionType;

    const-string v1, "BLOCK"

    invoke-direct {v0, v1, v3}, Lcom/android/phone/PhoneUtilsExt$CallProtectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/phone/PhoneUtilsExt$CallProtectionType;->BLOCK:Lcom/android/phone/PhoneUtilsExt$CallProtectionType;

    new-instance v0, Lcom/android/phone/PhoneUtilsExt$CallProtectionType;

    const-string v1, "UNBLOCK"

    invoke-direct {v0, v1, v4}, Lcom/android/phone/PhoneUtilsExt$CallProtectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/phone/PhoneUtilsExt$CallProtectionType;->UNBLOCK:Lcom/android/phone/PhoneUtilsExt$CallProtectionType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/phone/PhoneUtilsExt$CallProtectionType;

    sget-object v1, Lcom/android/phone/PhoneUtilsExt$CallProtectionType;->IDLE:Lcom/android/phone/PhoneUtilsExt$CallProtectionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/phone/PhoneUtilsExt$CallProtectionType;->BLOCK:Lcom/android/phone/PhoneUtilsExt$CallProtectionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/phone/PhoneUtilsExt$CallProtectionType;->UNBLOCK:Lcom/android/phone/PhoneUtilsExt$CallProtectionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/phone/PhoneUtilsExt$CallProtectionType;->$VALUES:[Lcom/android/phone/PhoneUtilsExt$CallProtectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/phone/PhoneUtilsExt$CallProtectionType;
    .locals 1

    const-class v0, Lcom/android/phone/PhoneUtilsExt$CallProtectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/phone/PhoneUtilsExt$CallProtectionType;

    return-object v0
.end method

.method public static values()[Lcom/android/phone/PhoneUtilsExt$CallProtectionType;
    .locals 1

    sget-object v0, Lcom/android/phone/PhoneUtilsExt$CallProtectionType;->$VALUES:[Lcom/android/phone/PhoneUtilsExt$CallProtectionType;

    invoke-virtual {v0}, [Lcom/android/phone/PhoneUtilsExt$CallProtectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/phone/PhoneUtilsExt$CallProtectionType;

    return-object v0
.end method
