.class Lorg/telegram/ui/Components/AlertsCreator$52;
.super Lorg/telegram/ui/Components/NumberPicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createMuteForPickerDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$values:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lorg/telegram/ui/Components/AlertsCreator$52;->val$values:[I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContentDescription(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AlertsCreator$52;->val$values:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget p1, Lorg/telegram/messenger/R$string;->MuteNever:I

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 v0, 0x3c

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Minutes"

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/16 v2, 0x5a0

    .line 29
    .line 30
    if-ge p1, v2, :cond_2

    .line 31
    .line 32
    div-int/2addr p1, v0

    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "Hours"

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    const/16 v0, 0x2760

    .line 43
    .line 44
    if-ge p1, v0, :cond_3

    .line 45
    .line 46
    div-int/2addr p1, v2

    .line 47
    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "Days"

    .line 50
    .line 51
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    const v2, 0xae60

    .line 57
    .line 58
    .line 59
    if-ge p1, v2, :cond_4

    .line 60
    .line 61
    div-int/2addr p1, v0

    .line 62
    new-array v0, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v1, "Weeks"

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    const v0, 0x80520

    .line 72
    .line 73
    .line 74
    if-ge p1, v0, :cond_5

    .line 75
    .line 76
    div-int/2addr p1, v2

    .line 77
    new-array v0, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "Months"

    .line 80
    .line 81
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_5
    div-int/2addr p1, v0

    .line 87
    new-array v0, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "Years"

    .line 90
    .line 91
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
