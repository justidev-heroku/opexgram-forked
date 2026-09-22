.class public final synthetic Lorg/telegram/ui/Components/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView$79;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$79;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MediaController$PhotoEntry;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/x6;->a:Lorg/telegram/ui/Components/ChatActivityEnterView$79;

    iput-object p2, p0, Lorg/telegram/ui/Components/x6;->b:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/Components/x6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/x6;->d:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/Components/x6;->e:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/Components/x6;->f:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iput-boolean p7, p0, Lorg/telegram/ui/Components/x6;->h:Z

    return-void
.end method


# virtual methods
.method public final didSelectDate(ZII)V
    .locals 10

    .line 1
    iget-object v5, p0, Lorg/telegram/ui/Components/x6;->f:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-boolean v6, p0, Lorg/telegram/ui/Components/x6;->h:Z

    iget-object v0, p0, Lorg/telegram/ui/Components/x6;->a:Lorg/telegram/ui/Components/ChatActivityEnterView$79;

    iget-object v1, p0, Lorg/telegram/ui/Components/x6;->b:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/Components/x6;->c:Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/ui/Components/x6;->d:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/Components/x6;->e:Ljava/lang/Object;

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/ChatActivityEnterView$79;->b(Lorg/telegram/ui/Components/ChatActivityEnterView$79;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MediaController$PhotoEntry;ZZII)V

    return-void
.end method
