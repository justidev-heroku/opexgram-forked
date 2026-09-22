.class public final synthetic Lorg/telegram/ui/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatRightsEditActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/zb;->a:Lorg/telegram/ui/ChatRightsEditActivity;

    iput p2, p0, Lorg/telegram/ui/zb;->b:I

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/zb;->a:Lorg/telegram/ui/ChatRightsEditActivity;

    iget v1, p0, Lorg/telegram/ui/zb;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/ChatRightsEditActivity;->C(Lorg/telegram/ui/ChatRightsEditActivity;ILandroid/widget/TimePicker;II)V

    return-void
.end method
