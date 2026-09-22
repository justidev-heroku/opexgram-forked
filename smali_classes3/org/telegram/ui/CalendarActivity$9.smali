.class Lorg/telegram/ui/CalendarActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CalendarActivity;->getThemeDescriptions()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CalendarActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CalendarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$9;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public didSetColor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CalendarActivity$9;->this$0:Lorg/telegram/ui/CalendarActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/CalendarActivity;->access$4300(Lorg/telegram/ui/CalendarActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onAnimationProgress(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/c1;->a(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;F)V

    return-void
.end method
