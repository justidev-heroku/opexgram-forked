.class Lorg/telegram/ui/Components/AIEditorAlert$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AIEditorAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AIEditorAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$3;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public didSelectDate(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$3;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->access$1800(Lorg/telegram/ui/Components/AIEditorAlert;IIZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$3;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
