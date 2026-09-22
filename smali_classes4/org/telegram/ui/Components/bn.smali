.class public final synthetic Lorg/telegram/ui/Components/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/NumberPicker$Formatter;
.implements Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/SwipeGestureSettingsView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SwipeGestureSettingsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/bn;->a:Lorg/telegram/ui/Components/SwipeGestureSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/bn;->a:Lorg/telegram/ui/Components/SwipeGestureSettingsView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->c(Lorg/telegram/ui/Components/SwipeGestureSettingsView;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onValueChange(Lorg/telegram/ui/Components/NumberPicker;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/bn;->a:Lorg/telegram/ui/Components/SwipeGestureSettingsView;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->a(Lorg/telegram/ui/Components/SwipeGestureSettingsView;Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method
