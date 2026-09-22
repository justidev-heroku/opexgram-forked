.class public final synthetic Lorg/telegram/ui/ts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PhotoPickerActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/String;IZLorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ts;->a:Lorg/telegram/ui/PhotoPickerActivity;

    iput-object p2, p0, Lorg/telegram/ui/ts;->b:Ljava/lang/String;

    iput p3, p0, Lorg/telegram/ui/ts;->c:I

    iput-boolean p4, p0, Lorg/telegram/ui/ts;->d:Z

    iput-object p5, p0, Lorg/telegram/ui/ts;->e:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    iget-boolean v3, p0, Lorg/telegram/ui/ts;->d:Z

    iget-object v4, p0, Lorg/telegram/ui/ts;->e:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Lorg/telegram/ui/ts;->a:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v1, p0, Lorg/telegram/ui/ts;->b:Ljava/lang/String;

    iget v2, p0, Lorg/telegram/ui/ts;->c:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/PhotoPickerActivity;->i(Lorg/telegram/ui/PhotoPickerActivity;Ljava/lang/String;IZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
