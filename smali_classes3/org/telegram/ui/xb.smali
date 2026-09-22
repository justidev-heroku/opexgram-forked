.class public final synthetic Lorg/telegram/ui/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatRightsEditActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/xb;->a:Lorg/telegram/ui/ChatRightsEditActivity;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/xb;->a:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ChatRightsEditActivity;->v(Lorg/telegram/ui/ChatRightsEditActivity;Landroid/widget/DatePicker;III)V

    return-void
.end method
