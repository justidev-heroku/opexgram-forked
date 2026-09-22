.class public final synthetic Lorg/telegram/ui/Components/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic c:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic d:Lorg/telegram/ui/Components/NumberPicker;

.field public final synthetic e:Ljava/util/Calendar;

.field public final synthetic f:Lorg/telegram/messenger/MessagesStorage$IntCallback;

.field public final synthetic h:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;


# direct methods
.method public synthetic constructor <init>(JLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Ljava/util/Calendar;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/telegram/ui/Components/y;->a:J

    iput-object p3, p0, Lorg/telegram/ui/Components/y;->b:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p4, p0, Lorg/telegram/ui/Components/y;->c:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p5, p0, Lorg/telegram/ui/Components/y;->d:Lorg/telegram/ui/Components/NumberPicker;

    iput-object p6, p0, Lorg/telegram/ui/Components/y;->e:Ljava/util/Calendar;

    iput-object p7, p0, Lorg/telegram/ui/Components/y;->f:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iput-object p8, p0, Lorg/telegram/ui/Components/y;->h:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lorg/telegram/ui/Components/y;->f:Lorg/telegram/messenger/MessagesStorage$IntCallback;

    iget-object v7, p0, Lorg/telegram/ui/Components/y;->h:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-wide v0, p0, Lorg/telegram/ui/Components/y;->a:J

    iget-object v2, p0, Lorg/telegram/ui/Components/y;->b:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v3, p0, Lorg/telegram/ui/Components/y;->c:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v4, p0, Lorg/telegram/ui/Components/y;->d:Lorg/telegram/ui/Components/NumberPicker;

    iget-object v5, p0, Lorg/telegram/ui/Components/y;->e:Ljava/util/Calendar;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->W(JLorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Lorg/telegram/ui/Components/NumberPicker;Ljava/util/Calendar;Lorg/telegram/messenger/MessagesStorage$IntCallback;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void
.end method
