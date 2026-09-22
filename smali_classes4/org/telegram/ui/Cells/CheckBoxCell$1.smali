.class Lorg/telegram/ui/Cells/CheckBoxCell$1;
.super Lorg/telegram/ui/Components/AnimatedTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/CheckBoxCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell$1;->this$0:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell$1;->this$0:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Cells/CheckBoxCell;->access$000(Lorg/telegram/ui/Cells/CheckBoxCell;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
