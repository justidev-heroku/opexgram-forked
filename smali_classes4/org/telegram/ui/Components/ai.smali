.class public final synthetic Lorg/telegram/ui/Components/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/h;
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/PhonebookShareAlert;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ai;->a:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ai;->a:Lorg/telegram/ui/Components/PhonebookShareAlert;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->u(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public didSelectDate(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ai;->a:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->t(Lorg/telegram/ui/Components/PhonebookShareAlert;ZII)V

    return-void
.end method
